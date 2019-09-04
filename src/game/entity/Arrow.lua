local defineClass = require('utils/defineClass')
local Entity = require('game/entity/Entity')
local cpml = require('libs/cpml')
local vec3 = require('3d/vec3')
local Model = require('3d/Model')
local Shape = require('3d/Shape')
local textures = require('3d/textures')

local Arrow = defineClass(Entity, {
  init = function(self)
    Entity.init(self, Model:new(Shape.CubePerson, textures.grey)) -- Shape.Arrow:new(1), textures.grey))
  end
})

return Arrow
