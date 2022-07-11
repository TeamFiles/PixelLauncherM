.class public final synthetic Lcom/android/launcher3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/Workspace;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/i1;->b:Lcom/android/launcher3/Workspace;

    iput-boolean p2, p0, Lcom/android/launcher3/i1;->c:Z

    iput-object p3, p0, Lcom/android/launcher3/i1;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/i1;->b:Lcom/android/launcher3/Workspace;

    iget-boolean v1, p0, Lcom/android/launcher3/i1;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/i1;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/Workspace;->o(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V

    return-void
.end method
