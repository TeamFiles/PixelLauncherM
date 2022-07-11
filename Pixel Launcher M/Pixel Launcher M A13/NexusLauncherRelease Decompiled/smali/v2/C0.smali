.class public abstract Lv2/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "health-checking-config"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lv2/C0;->a:Lv2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Lv2/x1;)V
.end method

.method public abstract c(Lv2/y0;)V
.end method

.method public abstract d()V
.end method
