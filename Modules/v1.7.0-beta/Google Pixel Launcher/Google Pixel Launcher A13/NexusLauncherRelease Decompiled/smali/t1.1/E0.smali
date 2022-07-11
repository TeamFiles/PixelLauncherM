.class public final synthetic Lt1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/v0;


# instance fields
.field public final synthetic a:Lt1/I0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lt1/I0;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/E0;->a:Lt1/I0;

    iput p2, p0, Lt1/E0;->b:I

    iput-boolean p3, p0, Lt1/E0;->c:Z

    iput-boolean p4, p0, Lt1/E0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V
    .locals 6

    iget-object v0, p0, Lt1/E0;->a:Lt1/I0;

    iget v1, p0, Lt1/E0;->b:I

    iget-boolean v2, p0, Lt1/E0;->c:Z

    iget-boolean v3, p0, Lt1/E0;->d:Z

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lt1/I0;->B(IZZLr1/e;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;)V

    return-void
.end method
