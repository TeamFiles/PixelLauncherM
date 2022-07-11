.class public final synthetic LM1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/i0;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/p0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iput p2, p0, LM1/p0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 1

    iget-object v0, p0, LM1/p0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget p0, p0, LM1/p0;->b:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->A(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    return-void
.end method
