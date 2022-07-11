.class public final synthetic Lw1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/t0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lw1/t0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->x(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
