.class public final synthetic Lu1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/U;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lu1/U;->b:Ljava/util/function/Consumer;

    iput-boolean p3, p0, Lu1/U;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu1/U;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, p0, Lu1/U;->b:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lu1/U;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->I(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZLjava/lang/Boolean;)V

    return-void
.end method
