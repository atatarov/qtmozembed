TEMPLATE = subdirs

SUBDIRS = qmlmoztestrunner

OTHER_FILES += auto/* auto/scripts/*

auto.files = auto/*
auto.path = /opt/tests/qtmozembed/auto

components.files = components/*
components.path = /opt/tests/qtmozembed/components

definition.files = test-definition-qt5/tests.xml
definition.path = /opt/tests/qtmozembed/test-definition

INSTALLS += auto definition components
