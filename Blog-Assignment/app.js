const express = require('express'),
    path = require('path'),
    cookieParser = require('cookie-parser'),
    logger = require('morgan')
    es6Renderer = require('express-es6-template-engine'),
    session = require('express-session'),
    FileStore = require('session-file-store')(session);

const indexRouter = require('./routes/index'),
    usersRouter = require('./routes/users'),
    app = express();

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);
app.use('/users', usersRouter);

module.exports = app;
