.class public Lio/grpc/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/B0;


# instance fields
.field public final synthetic a:Lv2/z0;

.field public final synthetic b:Lio/grpc/util/c;


# direct methods
.method public constructor <init>(Lio/grpc/util/c;Lv2/z0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/a;->b:Lio/grpc/util/c;

    iput-object p2, p0, Lio/grpc/util/a;->a:Lv2/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/F;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/a;->b:Lio/grpc/util/c;

    iget-object p0, p0, Lio/grpc/util/a;->a:Lv2/z0;

    invoke-static {v0, p0, p1}, Lio/grpc/util/c;->e(Lio/grpc/util/c;Lv2/z0;Lv2/F;)V

    return-void
.end method
