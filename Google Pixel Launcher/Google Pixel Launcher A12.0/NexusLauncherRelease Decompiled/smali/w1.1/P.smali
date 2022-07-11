.class public final synthetic Lw1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw1/S;

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;


# direct methods
.method public synthetic constructor <init>(Lw1/S;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/P;->b:Lw1/S;

    iput-object p2, p0, Lw1/P;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw1/P;->b:Lw1/S;

    iget-object p0, p0, Lw1/P;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    invoke-virtual {v0, p0, p1}, Lw1/S;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Landroid/view/View;)V

    return-void
.end method
