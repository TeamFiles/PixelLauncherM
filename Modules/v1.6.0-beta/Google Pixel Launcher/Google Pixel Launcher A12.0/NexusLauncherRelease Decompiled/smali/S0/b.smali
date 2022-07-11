.class public final synthetic LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

.field public final synthetic c:Lcom/android/launcher3/LauncherState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/b;->b:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iput-object p2, p0, LS0/b;->c:Lcom/android/launcher3/LauncherState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LS0/b;->b:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object p0, p0, LS0/b;->c:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->a(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
