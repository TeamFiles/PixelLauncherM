.class public final synthetic Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic a:Lm1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    sput-object v0, Lm1/a;->a:Lm1/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    invoke-static {}, Lcom/android/systemui/plugins/qs/DetailAdapter;->a()I

    move-result p0

    return p0
.end method
