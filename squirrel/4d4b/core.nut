function dump_entities(){
    for(local e = Entities.First(); e != null; e = Entities.Next(e)){
        print(e+"\n");
    }
}

function entities_by_classname(classname){
    entities <- [];
    for(local e = Entities.FindByClassname(0,classname); e != null; e = Entities.FindByClassname(e,classname)){
        entities.push(e);
    }
    return entities;
}

function get_players(){
    return entities_by_classname("player");
}