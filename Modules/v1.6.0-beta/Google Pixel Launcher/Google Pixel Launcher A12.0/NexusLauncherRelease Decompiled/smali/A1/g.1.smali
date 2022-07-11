.class public final synthetic LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public final synthetic b:LA1/t;

.field public final synthetic c:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public synthetic constructor <init>(LA1/t;Lcom/android/launcher3/ExtendedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/g;->b:LA1/t;

    iput-object p2, p0, LA1/g;->c:Lcom/android/launcher3/ExtendedEditText;

    return-void
.end method


# virtual methods
.method public final onBackKey()Z
    .locals 1

    iget-object v0, p0, LA1/g;->b:LA1/t;

    iget-object p0, p0, LA1/g;->c:Lcom/android/launcher3/ExtendedEditText;

    invoke-static {v0, p0}, LA1/t;->b(LA1/t;Lcom/android/launcher3/ExtendedEditText;)Z

    move-result p0

    return p0
.end method
