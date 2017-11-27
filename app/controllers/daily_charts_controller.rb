class DailyChartsController < ProtectedController
  before_action :set_daily_chart, only: [:show, :update, :destroy]

  # GET /daily_charts
  def index
    @daily_charts = current_user.daily_charts.all

    render json: @daily_charts
  end

  # GET /daily_charts/1
  def show
    render json: @daily_chart
  end

  # POST /daily_charts
  def create
    @daily_chart = current_user.daily_charts.build(daily_chart_params)

    if @daily_chart.save
      render json: @daily_chart, status: :created, location: @daily_chart
    else
      render json: @daily_chart.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /daily_charts/1
  def update
    if @daily_chart.update(daily_chart_params)
      # render json: @daily_chart
      head :no_content
    else
      render json: @daily_chart.errors, status: :unprocessable_entity
    end
  end

  # DELETE /daily_charts/1
  def destroy
    @daily_chart.destroy

    head :no_content
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_daily_chart
      @daily_chart = current_user.daily_charts.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def daily_chart_params
      params.require(:daily_chart).permit(:date, :kid, :date_of_birth, :strengths, :picture, :teeth_am, :bfast_dishes, :made_bed, :dressed, :drop_off, :no_fighting, :ate_dinner, :dinner_dishes, :pjs, :teeth_pm, :bed_success, :tv_mins, :comments)
    end
end
