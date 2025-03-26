using { practice } from '../db/info';

service MyService @(requires: 'authenticated-user') {
entity Foo  @(restrict: [
    { grant: ['READ'], to: 'admin' ,where : 'Country_code = $user.Country'}
  ])as select from practice.Foo;
    

}