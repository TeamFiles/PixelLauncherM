.class public final synthetic LM1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/j0;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/r0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iput p2, p0, LM1/r0;->b:I

    iput-boolean p3, p0, LM1/r0;->c:Z

    iput-boolean p4, p0, LM1/r0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 6

    iget-object v0, p0, LM1/r0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget v1, p0, LM1/r0;->b:I

    iget-boolean v2, p0, LM1/r0;->c:Z

    iget-boolean v3, p0, LM1/r0;->d:Z

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->B(IZZLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method
