.class public final synthetic Ll1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView$15;

.field public final synthetic c:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$15;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/I;->b:Lcom/android/quickstep/views/RecentsView$15;

    iput-object p2, p0, Ll1/I;->c:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll1/I;->b:Lcom/android/quickstep/views/RecentsView$15;

    iget-object p0, p0, Ll1/I;->c:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView$15;->b(Lcom/android/quickstep/views/RecentsView$15;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method
