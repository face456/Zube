import mongodb from 'mongodb';

export default {
  // "port": 3005,
  // "mongoUrl": "mongodb://localhost:27017/chat-api",
  "port": process.env.PORT,
  "mongoUrl": "mongodb://mark:123456@ds239217.mlab.com:39217/zubedatabase",
  "bodyLimit": "100kb"
}
