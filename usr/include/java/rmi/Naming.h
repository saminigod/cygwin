// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_rmi_Naming__
#define __java_rmi_Naming__

#pragma interface

#include <java/lang/Object.h>
#include <gcj/array.h>

extern "Java"
{
  namespace java
  {
    namespace net
    {
      class URL;
    }
    namespace rmi
    {
      class Naming;
      namespace registry
      {
        class Registry;
      }
      class Remote;
    }
  }
}

class java::rmi::Naming : public ::java::lang::Object
{
public:
  static ::java::rmi::Remote *lookup (::java::lang::String *);
  static void bind (::java::lang::String *, ::java::rmi::Remote *);
  static void unbind (::java::lang::String *);
  static void rebind (::java::lang::String *, ::java::rmi::Remote *);
  static JArray< ::java::lang::String *> *list (::java::lang::String *);
private:
  static ::java::rmi::registry::Registry *getRegistry (::java::net::URL *);
public:
  Naming ();

  static ::java::lang::Class class$;
};

#endif /* __java_rmi_Naming__ */