# bee.have Back-end API

### Back-end Repository:
- https://github.com/hilarybrown/behavior-api

### Back-end Deployed Heroku site:
- https://glacial-scrubland-58961.herokuapp.com

### Front-end Respository:
- https://github.com/hilarybrown/behavior-app-client

### Front-end Deployed Client Application:
- https://hilarybrown.github.io/behavior-app-client/

## What is bee.have, and how does it work?
bee.have is a behavior tracking app that parents can use to track their children's behavior from day-to-day. It can be used as a sort of responsibility chart by the parents to see how their children improve each day. Enter in the children's information, submit a photo of them by way of a url, and fill out a form of generic responsibilities and goals such as cleaning up their dishes after meals, making their bed, or working on not fighting with any siblings. Users can update the chart as the day goes on to track their child(ren)'s progress.

The back-end APi of bee.have retreives data that users submit via the front-end website and stores it to be retrieved again whenever the user opens up a submitted form.

## Technologies Used

 - Ruby for the database and all routes and actions associated
 - sh curl scripts tp run my testing for each action in my database

## My Development Process and Problem-Solving Strategy

I walked through each CRUD (Create, Read, Update, Delete) action piece-by-iece, testing along the way to make sure that each part was working correctly. I used curl scripts for testing my actions to make sure each action was able to interact with my database correctly.
On the final day of coding, I realized I needed to change the data types of some of the columns in my resource, so I checked my class notes and Google to run migrations for updating the data types, and was able to implement without issue.

## Unsolved Problems

- I'd like to be able to use the 'Date' data type in order to display real-time dates in a clean format for ordering my forms.

## ERD
![bee.have ERD](https://i.imgur.com/PeJzedG.jpg)

## Routes
### Users
| verb   | path                   | method |
| ----   | ----                   | ---------- |
| POST   | `/sign-up`             | `users#signup` |
| POST   | `/sign-in`             | `users#signin` |
| PATCH  | `/change-password/:id` | `users#changepw` |
| DELETE | `/sign-out/:id`        | `users#signout` |

### Daily Charts
| verb   | path                   | method |
| ----   | ----                   | ---------- |
| POST   | `/daily_charts`        | `daily_charts#create` |
| GET    | `/daily_charts`        | `daily_charts#index` |
| GET    | `/daily_charts/:id`    | `daily_charts#show` |
| PATCH  | `/daily_charts/:id`    | `daily_charts#update` |
| DELETE | `/daily_charts/:id`    | `daily_charts#destroy` |
