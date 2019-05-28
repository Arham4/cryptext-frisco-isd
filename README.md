# Cryptext
<p><img src="https://i.vgy.me/i5AzZk.png" width="200" height="200" /></img></p>

## What is it?

Cryptext is a self-destructing messaging service that ensures end-to-end encryption between its users.

## How we built it

The app uses RSA encryption to allow for end-to-end security along with Firebase for communication between both endpoints. The Firestore database only stores the information for the duration of time needed for the transaction between both users. The messages are not even stored locally. This is all made to make a messaging platform where users can rest assured no information can be leaked.
