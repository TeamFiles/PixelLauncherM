.class public final synthetic Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

.field public final synthetic c:Lcom/android/launcher3/LauncherState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->b:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    iput-object p2, p0, Lc1/k;->c:Lcom/android/launcher3/LauncherState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc1/k;->b:Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    iget-object p0, p0, Lc1/k;->c:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->b(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
