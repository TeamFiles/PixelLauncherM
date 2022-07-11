.class public abstract Lv2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.config-selector"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lv2/h0;->a:Lv2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lv2/w0;)Lv2/g0;
.end method
