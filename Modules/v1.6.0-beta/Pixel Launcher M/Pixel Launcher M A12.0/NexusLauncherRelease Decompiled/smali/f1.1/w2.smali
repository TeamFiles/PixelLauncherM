.class public final synthetic Lf1/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# static fields
.field public static final synthetic a:Lf1/w2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/w2;

    invoke-direct {v0}, Lf1/w2;-><init>()V

    sput-object v0, Lf1/w2;->a:Lf1/w2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/ViewUtils;->a()Z

    move-result p0

    return p0
.end method
