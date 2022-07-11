.class public final synthetic Lcom/android/launcher3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/pm/InstallSessionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/InstallSessionTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/f0;->b:Lcom/android/launcher3/pm/InstallSessionTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/f0;->b:Lcom/android/launcher3/pm/InstallSessionTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionTracker;->unregister()V

    return-void
.end method
