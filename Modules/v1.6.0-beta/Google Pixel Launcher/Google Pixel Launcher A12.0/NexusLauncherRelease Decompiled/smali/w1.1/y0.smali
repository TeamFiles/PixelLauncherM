.class public final synthetic Lw1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/q0;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/y0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iput p2, p0, Lw1/y0;->b:I

    iput-object p3, p0, Lw1/y0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    iput-boolean p4, p0, Lw1/y0;->d:Z

    iput-boolean p5, p0, Lw1/y0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V
    .locals 6

    iget-object v0, p0, Lw1/y0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iget v1, p0, Lw1/y0;->b:I

    iget-object v2, p0, Lw1/y0;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;

    iget-boolean v3, p0, Lw1/y0;->d:Z

    iget-boolean v4, p0, Lw1/y0;->e:Z

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->C(ILcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/u;ZZLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;)V

    return-void
.end method
