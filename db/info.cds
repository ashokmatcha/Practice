namespace practice;
using { cuid ,Country} from '@sap/cds/common';
entity Foo : cuid  {
    Name : String(30);
    FatherName : String(30);
    Country : Country;
}

