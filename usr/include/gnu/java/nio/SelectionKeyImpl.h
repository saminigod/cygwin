// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __gnu_java_nio_SelectionKeyImpl__
#define __gnu_java_nio_SelectionKeyImpl__

#pragma interface

#include <java/nio/channels/spi/AbstractSelectionKey.h>

extern "Java"
{
  namespace java
  {
    namespace nio
    {
      namespace channels
      {
        class Selector;
        class SelectionKey;
        class SelectableChannel;
      }
    }
  }
  namespace gnu
  {
    namespace java
    {
      namespace nio
      {
        class SelectionKeyImpl;
        class SelectorImpl;
      }
    }
  }
}

class gnu::java::nio::SelectionKeyImpl : public ::java::nio::channels::spi::AbstractSelectionKey
{
public:
  SelectionKeyImpl (::java::nio::channels::SelectableChannel *, ::gnu::java::nio::SelectorImpl *);
  virtual ::java::nio::channels::SelectableChannel *channel () { return ch; }
  virtual jint readyOps ();
  virtual ::java::nio::channels::SelectionKey *readyOps (jint);
  virtual jint interestOps ();
  virtual ::java::nio::channels::SelectionKey *interestOps (jint);
  virtual ::java::nio::channels::Selector *selector () { return reinterpret_cast< ::java::nio::channels::Selector *> (impl); }
  virtual jint getNativeFD () = 0;
private:
  jint __attribute__((aligned(__alignof__( ::java::nio::channels::spi::AbstractSelectionKey ))))  readyOps__;
  jint interestOps__;
  ::gnu::java::nio::SelectorImpl *impl;
public: // actually package-private
  ::java::nio::channels::SelectableChannel *ch;
public:

  static ::java::lang::Class class$;
};

#endif /* __gnu_java_nio_SelectionKeyImpl__ */