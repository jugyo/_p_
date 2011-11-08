\_p\_
====

tapp is tap and p, \_p\_ is an alias of tapp.

Installation
----

    gem install _p_

or in Gemfile:

    gem "_p_"

Usage
----

    >> require '_p_'
    => true
    >> (1..5)._p_.select(&:odd?)._p_.inject(&:+)
    1..5
    [1, 3, 5]
    => 9

See also: [https://github.com/esminc/tapp](https://github.com/esminc/tapp)
