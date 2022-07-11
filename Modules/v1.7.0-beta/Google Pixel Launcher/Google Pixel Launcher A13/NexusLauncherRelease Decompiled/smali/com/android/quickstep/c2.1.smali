.class public final synthetic Lcom/android/quickstep/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/c2;->b:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/c2;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/quickstep/c2;->d:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/c2;->b:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v1, p0, Lcom/android/quickstep/c2;->c:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/quickstep/c2;->d:Landroid/app/ActivityOptions;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TaskAnimationManager;->a(Lcom/android/quickstep/TaskAnimationManager;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method
