.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->b:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lo1/a;->b:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->switchToErrorView()V

    return-void
.end method
