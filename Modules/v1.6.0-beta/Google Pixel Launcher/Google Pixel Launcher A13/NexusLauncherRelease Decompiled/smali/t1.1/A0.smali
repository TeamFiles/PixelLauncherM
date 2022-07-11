.class public final synthetic Lt1/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/c0;


# instance fields
.field public final synthetic a:Lt1/I0;

.field public final synthetic b:Lt1/d0;


# direct methods
.method public synthetic constructor <init>(Lt1/I0;Lt1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/A0;->a:Lt1/I0;

    iput-object p2, p0, Lt1/A0;->b:Lt1/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lt1/A0;->a:Lt1/I0;

    iget-object p0, p0, Lt1/A0;->b:Lt1/d0;

    invoke-virtual {v0, p0, p1}, Lt1/I0;->u(Lt1/d0;Landroid/graphics/Path;)V

    return-void
.end method
