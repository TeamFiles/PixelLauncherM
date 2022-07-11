.class public final synthetic LM1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/B0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iput p2, p0, LM1/B0;->c:I

    iput p3, p0, LM1/B0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM1/B0;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iget v1, p0, LM1/B0;->c:I

    iget p0, p0, LM1/B0;->d:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->p(II)V

    return-void
.end method
