class GroupMember {
  String shortName;
  String fullName;

  GroupMember(this.shortName, this.fullName);
  GroupMember.copy(GroupMember form) : this(form.shortName, form.fullName);
}
