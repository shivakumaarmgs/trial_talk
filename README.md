# Sample App for TalkBot Engine

It has `Performer` and `Client` and `Order` database


```
rake db:migrate

rails server

# /performers , /clients where performers and clients are listed
# if not listed create as per wish
# /orders , takes performer_id and client_id and duration as input
```
Session table form Engine is will be populated everytime you save an order
The code can be found in Orders controller in create action

`/talk_bot` lists the data from session table
