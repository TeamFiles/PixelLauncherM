.class public final synthetic Lm1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/FlagOp;


# static fields
.field public static final synthetic a:Lm1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/i;

    invoke-direct {v0}, Lm1/i;-><init>()V

    sput-object v0, Lm1/i;->a:Lm1/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)I
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/util/FlagOp;->a(I)I

    move-result p0

    return p0
.end method
