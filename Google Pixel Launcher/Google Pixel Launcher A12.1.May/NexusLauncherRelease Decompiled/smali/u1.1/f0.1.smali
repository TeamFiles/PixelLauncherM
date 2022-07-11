.class public final synthetic Lu1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/AbsSwipeUpHandler$2;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler$2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/f0;->b:Lcom/android/quickstep/AbsSwipeUpHandler$2;

    iput-object p2, p0, Lu1/f0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/f0;->b:Lcom/android/quickstep/AbsSwipeUpHandler$2;

    iget-object p0, p0, Lu1/f0;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$2;->a(Lcom/android/quickstep/AbsSwipeUpHandler$2;Landroid/view/View;)V

    return-void
.end method
