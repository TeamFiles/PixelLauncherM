.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j;->a:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj1/j;->a:Landroid/appwidget/AppWidgetManager;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->a(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
