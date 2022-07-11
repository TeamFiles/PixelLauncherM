.class public final synthetic Lcom/android/quickstep/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TaskIconCache;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/j2;->b:Lcom/android/quickstep/TaskIconCache;

    iput-object p2, p0, Lcom/android/quickstep/j2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/quickstep/j2;->d:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/j2;->b:Lcom/android/quickstep/TaskIconCache;

    iget-object v1, p0, Lcom/android/quickstep/j2;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/j2;->d:Landroid/os/UserHandle;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TaskIconCache;->b(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method
