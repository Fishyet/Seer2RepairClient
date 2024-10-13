package com.taomee.seer2.app.config.skill {
import seer2.next.utils.TextUtils;

public class SkillSideEffectDefinition {


    public var id:int;

    public var name:String;

    public var description:String;

    public var isShow:Boolean = false;

    public function SkillSideEffectDefinition(param1:int, param2:String, param3:String, param4:Boolean) {
        super();
        this.id = param1;
        this.name = param2;
        this.description = TextUtils.replaceColorFormat(param3);
        this.isShow = param4;
    }
}
}
