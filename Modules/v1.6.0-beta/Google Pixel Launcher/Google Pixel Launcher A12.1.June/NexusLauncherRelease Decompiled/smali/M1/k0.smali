.class public final synthetic LM1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/k0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iput-object p2, p0, LM1/k0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget-object v0, p0, LM1/k0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object p0, p0, LM1/k0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->y(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
