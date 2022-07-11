.class public final synthetic Ll1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/TaskView;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/X;->b:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Ll1/X;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll1/X;->b:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Ll1/X;->c:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/TaskView;->g(Lcom/android/quickstep/views/TaskView;Ljava/util/function/Consumer;)V

    return-void
.end method
