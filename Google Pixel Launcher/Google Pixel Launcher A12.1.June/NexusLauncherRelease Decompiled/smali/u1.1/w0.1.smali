.class public final synthetic Lu1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# static fields
.field public static final synthetic b:Lu1/w0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/w0;

    invoke-direct {v0}, Lu1/w0;-><init>()V

    sput-object v0, Lu1/w0;->b:Lu1/w0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    invoke-static {}, Lcom/android/quickstep/InputConsumer;->c()I

    move-result p0

    return p0
.end method
