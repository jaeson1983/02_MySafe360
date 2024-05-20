#include "widget.h"
#include <QApplication>
#include "src/main_widget/mainwidget.h"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWidget mainWidget;
    mainWidget.showWidget();

    return a.exec();
}
