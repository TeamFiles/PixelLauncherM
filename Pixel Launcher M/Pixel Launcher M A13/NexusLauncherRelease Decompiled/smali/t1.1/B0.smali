.class public final synthetic Lt1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/u0;


# instance fields
.field public final synthetic a:Lt1/I0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt1/I0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/B0;->a:Lt1/I0;

    iput p2, p0, Lt1/B0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lr1/e;)V
    .locals 1

    iget-object v0, p0, Lt1/B0;->a:Lt1/I0;

    iget p0, p0, Lt1/B0;->b:I

    invoke-virtual {v0, p0, p1}, Lt1/I0;->z(ILr1/e;)V

    return-void
.end method
