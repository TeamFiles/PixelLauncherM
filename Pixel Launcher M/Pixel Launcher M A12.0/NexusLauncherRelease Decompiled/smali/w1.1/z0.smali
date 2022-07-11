.class public final synthetic Lw1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/r0;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/z0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iput p2, p0, Lw1/z0;->b:I

    iput-boolean p3, p0, Lw1/z0;->c:Z

    iput-boolean p4, p0, Lw1/z0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 6

    iget-object v0, p0, Lw1/z0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    iget v1, p0, Lw1/z0;->b:I

    iget-boolean v2, p0, Lw1/z0;->c:Z

    iget-boolean v3, p0, Lw1/z0;->d:Z

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->B(IZZLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method
