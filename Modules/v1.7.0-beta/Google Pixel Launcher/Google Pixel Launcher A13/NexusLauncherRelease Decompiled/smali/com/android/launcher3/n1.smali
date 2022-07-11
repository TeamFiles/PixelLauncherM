.class public final synthetic Lcom/android/launcher3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/n1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/n1;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/n1;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/n1;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/android/launcher3/SessionCommitReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
