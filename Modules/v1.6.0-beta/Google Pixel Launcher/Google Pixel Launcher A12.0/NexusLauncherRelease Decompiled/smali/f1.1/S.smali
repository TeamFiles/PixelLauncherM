.class public final synthetic Lf1/S;
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

    iput-object p1, p0, Lf1/S;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method


# virtual methods
.method public final onUpdate(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;F)V
    .locals 0

    iget-object p0, p0, Lf1/S;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->D(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;F)V

    return-void
.end method
