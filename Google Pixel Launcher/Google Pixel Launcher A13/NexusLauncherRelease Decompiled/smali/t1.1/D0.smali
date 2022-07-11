.class public final synthetic Lt1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/u0;


# instance fields
.field public final synthetic a:Lt1/I0;

.field public final synthetic b:I

.field public final synthetic c:Lr1/x;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lt1/I0;ILr1/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/D0;->a:Lt1/I0;

    iput p2, p0, Lt1/D0;->b:I

    iput-object p3, p0, Lt1/D0;->c:Lr1/x;

    iput-boolean p4, p0, Lt1/D0;->d:Z

    iput-boolean p5, p0, Lt1/D0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lr1/e;)V
    .locals 6

    iget-object v0, p0, Lt1/D0;->a:Lt1/I0;

    iget v1, p0, Lt1/D0;->b:I

    iget-object v2, p0, Lt1/D0;->c:Lr1/x;

    iget-boolean v3, p0, Lt1/D0;->d:Z

    iget-boolean v4, p0, Lt1/D0;->e:Z

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lt1/I0;->C(ILr1/x;ZZLr1/e;)V

    return-void
.end method
