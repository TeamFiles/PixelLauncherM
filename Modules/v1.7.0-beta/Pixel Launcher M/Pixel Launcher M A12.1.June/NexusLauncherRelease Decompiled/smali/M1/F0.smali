.class public final synthetic LM1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/F0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    iput p2, p0, LM1/F0;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LM1/F0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;

    iget p0, p0, LM1/F0;->c:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/q;->k(ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
