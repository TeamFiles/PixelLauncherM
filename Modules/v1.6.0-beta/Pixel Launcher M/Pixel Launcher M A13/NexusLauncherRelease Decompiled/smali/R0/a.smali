.class public final synthetic LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->a(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;

    move-result-object p0

    return-object p0
.end method
