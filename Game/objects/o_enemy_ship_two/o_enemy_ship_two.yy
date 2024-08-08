{
  "$GMObject":"",
  "%Name":"o_enemy_ship_two",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":{"name":"o_player_ship","path":"objects/o_player_ship/o_player_ship.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"o_enemy_ship_two",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"o_ship_parent","path":"objects/o_ship_parent/o_ship_parent.yy",},"propertyId":{"name":"armour","path":"objects/o_ship_parent/o_ship_parent.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"1",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"o_ship_parent","path":"objects/o_ship_parent/o_ship_parent.yy",},"propertyId":{"name":"max_armour","path":"objects/o_ship_parent/o_ship_parent.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"1",},
  ],
  "parent":{
    "name":"Objects",
    "path":"folders/Objects.yy",
  },
  "parentObjectId":{
    "name":"o_enemy_parent",
    "path":"objects/o_enemy_parent/o_enemy_parent.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"attack_range","filters":[],"listItems":[],"multiselect":false,"name":"attack_range","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"320","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"fire_rate","filters":[],"listItems":[],"multiselect":false,"name":"fire_rate","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"60","varType":1,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"s_enemy_two",
    "path":"sprites/s_enemy_two/s_enemy_two.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}