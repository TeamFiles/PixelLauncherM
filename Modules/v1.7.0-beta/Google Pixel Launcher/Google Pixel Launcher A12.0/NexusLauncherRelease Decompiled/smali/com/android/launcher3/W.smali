.class public final synthetic Lcom/android/launcher3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/W;->a:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/W;->a:Lcom/android/launcher3/LauncherModel;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->onBroadcastIntent(Landroid/content/Intent;)V

    return-void
.end method
