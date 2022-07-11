.class public final synthetic Lu1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a0;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;F)V
    .locals 0

    iget-object p0, p0, Lu1/a0;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->o(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/RectF;F)V

    return-void
.end method
