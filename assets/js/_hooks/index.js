/*
This file was generated by the Surface compiler.

Build time: 2021-06-28 11:21:08.216933Z
*/

function ns(hooks, nameSpace) {
  const updatedHooks = {}
  Object.keys(hooks).map(function(key) {
    updatedHooks[`${nameSpace}#${key}`] = hooks[key]
  })
  return updatedHooks
}

import * as c1 from "./Moon.Components.Datepicker.hooks"

let hooks = Object.assign(
  ns(c1, "Moon.Components.Datepicker")
)

export default hooks
