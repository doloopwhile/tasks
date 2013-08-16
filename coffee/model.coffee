class Model
  save: ->

  changing: ->

  getTaskList: ->

  reSync: ->


class Task
  # Initializer methods
  create: ->

  createToplevelTask: =>

  createNestedTask: (parentTask) =>

  # getter methods
  getParent: ->

  getIndentLevel: ->

  getLabels: ->

  getElapseTime: ->

  getInitialStartTime: ->

  getLastStartTime: ->

  getLastStopTime: ->

  hasStarted: ->

  isRunning: ->

  isPaused: ->

  isFinished: ->

  getChildren: ->

  getExpectedTime: ->

  getEllapsedTime: ->

  getTimeRemained: ->

  #
  clone: ->

  pullUp: ->

  delete: ->

  flatten: ->

  createChildren: ->

  startNow: (reset=false) ->

  startWithTime: (epoc_time, reset=false) ->

  finishNow: ->

  finishWithTime: (epoc_time) ->

  pauseNow: ->

  pauseWithTime: (epoc_time) ->

  setText: (text) ->

  addLabel: (label) ->

  deleteLabel: (label) ->

  setExpectedTime: (seconds) ->

  setCaption: (text) ->

  # private methods



class Api_Task_Id_Delete

class Api_Task_Id_Put

class Api_Task_Id

class Api_FlattenTask_Id

class Api_PullUpTask_Id
